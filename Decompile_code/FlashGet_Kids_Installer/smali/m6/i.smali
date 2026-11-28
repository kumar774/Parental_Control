.class public final Lm6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/g<",
        "Ljava/lang/Integer;",
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

.method public static a()Lm6/i;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lm6/i$a;->a()Lm6/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lm6/u0;->G:I

    .line 3
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    sget v0, Lm6/u0;->G:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget v0, Lm6/u0;->G:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
