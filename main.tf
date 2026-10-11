data "google_compute_instance_template_iam_policy" "compute_instance_template_iam_policy_lookup" {
  for_each = var.compute_instance_template_iam_policy_lookup

  name    = each.value.name
  project = each.value.project
}

