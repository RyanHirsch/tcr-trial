import { foo } from "../index";

test("Works", () => {
  expect(true).toBe(true);
});

test("foo returns bar", () => {
  const result = foo();
  expect(result).toEqual("bar");
});
