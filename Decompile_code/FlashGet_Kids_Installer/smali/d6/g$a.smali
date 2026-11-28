.class public abstract Ld6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/g;
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
.method public abstract a()Ld6/g;
.end method

.method public abstract b(Ljava/lang/Iterable;)Ld6/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc6/k;",
            ">;)",
            "Ld6/g$a;"
        }
    .end annotation
.end method

.method public abstract c([B)Ld6/g$a;
    .param p1    # [B
        .annotation build Lc/q0;
        .end annotation
    .end param
.end method
