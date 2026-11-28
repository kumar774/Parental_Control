.class public Lf7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lf7/e;->a:Z

    .line 3
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lf7/e;->a:Z

    .line 3
    return v0
.end method
