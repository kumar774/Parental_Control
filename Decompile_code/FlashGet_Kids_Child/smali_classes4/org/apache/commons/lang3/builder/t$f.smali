.class final Lorg/apache/commons/lang3/builder/t$f;
.super Lorg/apache/commons/lang3/builder/t;
.source "ToStringStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/builder/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field private static final E:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/t;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->j1(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->i1(Z)V

    .line 12
    return-void
.end method

.method private l1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/t;->z:Lorg/apache/commons/lang3/builder/t;

    .line 3
    return-object v0
.end method
