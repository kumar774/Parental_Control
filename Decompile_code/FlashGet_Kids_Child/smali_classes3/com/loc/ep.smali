.class public Lcom/loc/ep;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/ep$b;,
        Lcom/loc/ep$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/loc/ep;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([BI)[B
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/loc/ep$b;

    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/loc/ep$b;-><init>([B)V

    invoke-virtual {v0, p0, p1}, Lcom/loc/ep$b;->a([BI)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/loc/ep$a;->b:I

    iget-object p1, v0, Lcom/loc/ep$a;->a:[B

    array-length v0, p1

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\ub7a0"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
