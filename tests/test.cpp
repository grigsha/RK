#include <gtest/gtest.h>
#include "SocialNetwork.h"
#include "Facebook.h"
#include "Twitter.h"

// Тест для класса Facebook
TEST(FacebookTest, PostStatus) {
    Facebook fb("user1", "password123");
    std::string status = "Hello, world!";
    fb.postStatus(status);
    ASSERT_EQ(fb.getStatus(), status);
}

// Тест для класса Twitter
TEST(TwitterTest, PostTweet) {
    Twitter twitter("user2", "password456");
    std::string tweet = "This is a tweet!";
    twitter.postTweet(tweet);
    ASSERT_EQ(twitter.getTweets().front(), tweet);
}

// Тест для класса SocialNetwork
TEST(SocialNetworkTest, Login) {
    SocialNetwork* network = new Facebook("user3", "password789");
    ASSERT_TRUE(network->login("user3", "password789"));
    delete network;
}

int main(int argc, char** argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
