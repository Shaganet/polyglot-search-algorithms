program linear_search
  implicit none

  integer, parameter :: n = 8
  integer :: arr(n) = (/ 123, 51, 648, 999, 632, 1, 98, 10 /)
  integer :: target = 1
  integer :: i
  logical :: found

  found = .false.

  do i = 1, n
    if (arr(i) == target) then
      found = .true.
      exit
    end if
  end do

  if (found) then
    print *,   'The element ' , target, ' was found at position ', i
  else
    print *, 'The element ' , target, ' was not found'
  end if
end program linear_search