.class public final Lcom/loc/ea;
.super Ljava/lang/Object;
.source "AmapContext.java"


# static fields
.field public static a:Z

.field private static volatile b:Lcom/loc/eo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static a(Lcom/loc/eo;)V
    .locals 0

    .prologue
    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/ea;->b:Lcom/loc/eo;

    :cond_0
    return-void
.end method

.method public static b()Lcom/loc/eo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ea;->b:Lcom/loc/eo;

    .line 3
    return-object v0
.end method
