if !System.get_env("EXERCISM_TEST_EXAMPLES") do
  Code.load_file("../hamming.exs", __DIR__)
end

ExUnit.start()
ExUnit.configure(exclude: :pending, trace: true)
