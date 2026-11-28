.class public Lsc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/a;-><init>(Lfe/n;Lod/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/a<",
        "Lzd/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lsc/a;


# direct methods
.method public constructor <init>(Lsc/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/a$b;->o:Lsc/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lzd/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lzd/f;

    .line 3
    iget-object v1, p0, Lsc/a$b;->o:Lsc/a;

    .line 5
    invoke-virtual {v1}, Lsc/a;->P0()Lzd/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lzd/f;-><init>(Lzd/h;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/a$b;->a()Lzd/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
