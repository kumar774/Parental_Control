.class public final Lm6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/g<",
        "Lm6/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lm6/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lm6/j$a;->a()Lm6/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lm6/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lm6/e;->f:Lm6/e;

    .line 3
    const-string v1, "\u27f6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lf6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm6/e;

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lm6/e;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lm6/j;->c()Lm6/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lm6/j;->c()Lm6/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
