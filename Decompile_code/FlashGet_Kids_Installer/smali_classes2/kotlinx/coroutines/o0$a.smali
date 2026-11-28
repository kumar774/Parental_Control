.class public final Lkotlinx/coroutines/o0$a;
.super Lgb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgb/b<",
        "Lgb/e;",
        "Lkotlinx/coroutines/o0;",
        ">;"
    }
.end annotation

.annotation build Lxa/r;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lgb/e;->i:Lgb/e$b;

    .line 3
    sget-object v1, Lkotlinx/coroutines/o0$a$a;->p:Lkotlinx/coroutines/o0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lgb/b;-><init>(Lgb/g$c;Lvb/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0$a;-><init>()V

    return-void
.end method
