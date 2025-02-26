resource "aws_sns_topic" "slack_alerts" {
  name = "slack-alerts"
}

resource "aws_sns_topic_subscription" "slack" {
  topic_arn = aws_sns_topic.slack_alerts.arn
  protocol  = "https"
  endpoint  = "https://hooks.slack.com/services/YOUR_SLACK_WEBHOOK"
}
