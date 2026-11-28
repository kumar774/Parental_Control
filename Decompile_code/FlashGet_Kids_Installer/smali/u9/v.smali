.class public final synthetic Lu9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu9/x;


# direct methods
.method public synthetic constructor <init>(Lu9/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/v;->a:Lu9/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu9/v;->a:Lu9/x;

    invoke-virtual {v0}, Lu9/x;->f()Lu9/p;

    move-result-object v0

    return-object v0
.end method
