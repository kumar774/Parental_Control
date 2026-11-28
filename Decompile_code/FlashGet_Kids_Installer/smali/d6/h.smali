.class public abstract Ld6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/h$a;
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

.method public static a()Ld6/h;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ld6/b;

    .line 3
    sget-object v1, Ld6/h$a;->FATAL_ERROR:Ld6/h$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ld6/b;-><init>(Ld6/h$a;J)V

    .line 10
    return-object v0
.end method

.method public static d()Ld6/h;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ld6/b;

    .line 3
    sget-object v1, Ld6/h$a;->INVALID_PAYLOAD:Ld6/h$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ld6/b;-><init>(Ld6/h$a;J)V

    .line 10
    return-object v0
.end method

.method public static e(J)Ld6/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ld6/b;

    .line 3
    sget-object v1, Ld6/h$a;->OK:Ld6/h$a;

    .line 5
    invoke-direct {v0, v1, p0, p1}, Ld6/b;-><init>(Ld6/h$a;J)V

    .line 8
    return-object v0
.end method

.method public static f()Ld6/h;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ld6/b;

    .line 3
    sget-object v1, Ld6/h$a;->TRANSIENT_ERROR:Ld6/h$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ld6/b;-><init>(Ld6/h$a;J)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ld6/h$a;
.end method
