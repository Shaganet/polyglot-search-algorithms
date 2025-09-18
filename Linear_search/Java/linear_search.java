class LinearSearch {
    public static int linearSearch(int[] arr, int target) {
        for (int i = 0; i < arr.length; i++) {
            if (arr[i] == target) {
                return i;
            }
        }
        return -1;
    }
    public static void main(String[] args) {
        int[] num = {152, 7182, 976, 12, 5};
        int required = 5;

        int res = linearSearch(num, required);

        if (res != -1) {
            System.out.println("The element " + required + " found at position" + res);
        } else {
            System.out.println("The element " + required + " not found");
        }
    }
}