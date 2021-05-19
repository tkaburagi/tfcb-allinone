mock "tfconfig" {
  module {
    source = "../mockdata/mock-tfconfig.sentinel"
  }
}

mock "tfconfig/v1" {
  module {
    source = "../mockdata/mock-tfconfig.sentinel"
  }
}

mock "tfconfig/v2" {
  module {
    source = "../mockdata/mock-tfconfig-v2.sentinel"
  }
}

mock "tfplan" {
  module {
    source = "../mockdata/mock-tfplan.sentinel"
  }
}

mock "tfplan/v1" {
  module {
    source = "../mockdata/mock-tfplan.sentinel"
  }
}

mock "tfplan/v2" {
  module {
    source = "../mockdata/mock-tfplan-v2.sentinel"
  }
}

mock "tfstate" {
  module {
    source = "../mockdata/mock-tfstate.sentinel"
  }
}

mock "tfstate/v1" {
  module {
    source = "../mockdata/mock-tfstate.sentinel"
  }
}