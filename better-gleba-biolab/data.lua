data.raw.lab["biolab"].surface_conditions = {
    {
        property = "pressure",
        min = 2000,
        max = 2000
    }
}
data.raw.lab["biolab"].energy_source =
{
  type = "electric",
  usage_priority = "secondary-input",
  emissions_per_minute = { spores = 8 },
}