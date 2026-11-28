.class public abstract Lj8/f0$f$d$a$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/f0$f$d$a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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


# virtual methods
.method public abstract a()Lj8/f0$f$d$a$b$a;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract b(J)Lj8/f0$f$d$a$b$a$a;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lj8/f0$f$d$a$b$a$a;
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract d(J)Lj8/f0$f$d$a$b$a$a;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lj8/f0$f$d$a$b$a$a;
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation
.end method

.method public f([B)Lj8/f0$f$d$a$b$a$a;
    .locals 2
    .param p1    # [B
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lj8/f0;->a()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    invoke-virtual {p0, v0}, Lj8/f0$f$d$a$b$a$a;->e(Ljava/lang/String;)Lj8/f0$f$d$a$b$a$a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
