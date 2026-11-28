.class public abstract Lb6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/l$a;
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

.method public static a()Lb6/l$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lb6/f$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lb6/l$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb6/f$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, Lb6/f$b;->e:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public static j([B)Lb6/l$a;
    .locals 1
    .param p0    # [B
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb6/f$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, Lb6/f$b;->d:[B

    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lb6/o;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract f()[B
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract h()J
.end method
