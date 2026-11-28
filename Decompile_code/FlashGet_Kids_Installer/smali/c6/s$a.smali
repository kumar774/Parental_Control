.class public abstract Lc6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/s;
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
.method public abstract a()Lc6/s;
.end method

.method public abstract b(Ljava/lang/String;)Lc6/s$a;
.end method

.method public abstract c([B)Lc6/s$a;
    .param p1    # [B
        .annotation build Lc/q0;
        .end annotation
    .end param
.end method

.method public abstract d(Ly5/e;)Lc6/s$a;
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation
.end method
