.class public abstract Lj8/f0$f$d$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/f0$f$d$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/f0$f$d$a$b$a$a;
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

.method public static a()Lj8/f0$f$d$a$b$a$a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/o$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()J
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation

    .annotation runtime Lv8/a$b;
    .end annotation
.end method

.method public f()[B
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .annotation runtime Lv8/a$a;
        name = "uuid"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lj8/f0$f$d$a$b$a;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lj8/f0;->a()Ljava/nio/charset/Charset;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
