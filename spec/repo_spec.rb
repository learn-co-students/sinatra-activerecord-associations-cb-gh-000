repo_hoster = "GitHub"

describe "this repo is hosted on" do
  it "GitHub" do
    expect(repo_hoster).to include("GitHub")
  end

  it "not GitLab" do
    expect(repo_hoster).to_not include("GitLab")
  end

  it "not BitBucket" do
    expect(repo_hoster).to_not include("BitBucket")
  end
end
