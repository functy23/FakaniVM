.class public interface abstract Lorg/conscrypt/metrics/StatsLog;
.super Ljava/lang/Object;


# virtual methods
.method public abstract countTlsHandshake(ZLjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract reportBlocklistHit(Lorg/conscrypt/CertBlocklistEntry;)V
.end method

.method public abstract reportCTVerificationResult(Lorg/conscrypt/ct/LogStore;Lorg/conscrypt/ct/VerificationResult;Lorg/conscrypt/ct/PolicyCompliance;Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;)V
.end method

.method public abstract reportCertificationValidationFailure(Lorg/conscrypt/metrics/CertificateValidationFailureReason;I)V
.end method

.method public abstract reportTlsEchHandshake(Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;)V
.end method

.method public abstract updateCTLogListStatusChanged(Lorg/conscrypt/ct/LogStore;)V
.end method
