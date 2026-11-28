.class public final synthetic Li8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li8/n$a;


# direct methods
.method public synthetic constructor <init>(Li8/n$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/m;->a:Li8/n$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li8/m;->a:Li8/n$a;

    invoke-virtual {v0}, Li8/n$a;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
