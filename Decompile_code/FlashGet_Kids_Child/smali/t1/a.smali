.class public Lt1/a;
.super Ljava/lang/Object;
.source "AMapUtilCoreApi.java"


# static fields
.field private static a:Lt1/b; = null

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lt1/a;->b:Z

    .line 3
    return v0
.end method

.method public static b()Lt1/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lt1/a;->a:Lt1/b;

    .line 3
    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lt1/a;->b:Z

    .line 3
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/loc/p;->a(Z)V

    .line 4
    return-void
.end method

.method public static e(Lt1/b;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lt1/a;->a:Lt1/b;

    .line 3
    return-void
.end method
