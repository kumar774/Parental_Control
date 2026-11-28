.class public final Lo6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/g<",
        "Lo6/a;",
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

.method public static a()Lo6/f;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lo6/f$a;->a()Lo6/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lo6/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lo6/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "\u2974"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lf6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo6/a;

    .line 14
    return-object v0
.end method


# virtual methods
.method public b()Lo6/a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lo6/f;->c()Lo6/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lo6/f;->c()Lo6/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
