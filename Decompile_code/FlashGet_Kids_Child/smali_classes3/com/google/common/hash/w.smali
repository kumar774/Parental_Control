.class final Lcom/google/common/hash/w;
.super Ljava/lang/Object;
.source "Java8Compatibility.java"


# annotations
.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/hash/k;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/nio/Buffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 4
    return-void
.end method

.method static b(Ljava/nio/Buffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4
    return-void
.end method

.method static c(Ljava/nio/Buffer;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    return-void
.end method

.method static d(Ljava/nio/Buffer;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    return-void
.end method
