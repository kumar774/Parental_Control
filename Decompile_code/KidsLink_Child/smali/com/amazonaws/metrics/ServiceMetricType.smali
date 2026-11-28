.class public interface abstract Lcom/amazonaws/metrics/ServiceMetricType;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/amazonaws/metrics/MetricType;


# static fields
.field public static final DOWNLOAD_BYTE_COUNT_NAME_SUFFIX:Ljava/lang/String; = "DownloadByteCount"

.field public static final DOWNLOAD_THROUGHPUT_NAME_SUFFIX:Ljava/lang/String; = "DownloadThroughput"

.field public static final UPLOAD_BYTE_COUNT_NAME_SUFFIX:Ljava/lang/String; = "UploadByteCount"

.field public static final UPLOAD_THROUGHPUT_NAME_SUFFIX:Ljava/lang/String; = "UploadThroughput"


# virtual methods
.method public abstract getServiceName()Ljava/lang/String;
.end method
