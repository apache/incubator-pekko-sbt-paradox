/*
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * license agreements; and to You under the Apache License, version 2.0:
 *
 *   https://www.apache.org/licenses/LICENSE-2.0
 *
 * This file is part of the Apache Pekko project, which was derived from Akka.
 */

import org.mdedetrich.apache.sonatype.ApacheSonatypePlugin
import org.mdedetrich.apache.sonatype.ApacheSonatypePlugin.autoImport._
import sbt._
import sbt.Keys._

/**
 * Copies LICENSE and NOTICE files into jar META-INF dir
 */
object AddMetaInfLicenseFiles extends AutoPlugin {

  private lazy val baseDir = LocalRootProject / baseDirectory

  override lazy val projectSettings = Seq(
    apacheSonatypeDisclaimerFile := Some(baseDir.value / "DISCLAIMER"))

  override def trigger = allRequirements

  override def requires = ApacheSonatypePlugin
}
