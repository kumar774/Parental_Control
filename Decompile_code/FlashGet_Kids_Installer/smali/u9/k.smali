.class public final synthetic Lu9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu9/p;

.field public final synthetic b:Lu9/r;


# direct methods
.method public synthetic constructor <init>(Lu9/p;Lu9/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/k;->a:Lu9/p;

    iput-object p2, p0, Lu9/k;->b:Lu9/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu9/k;->a:Lu9/p;

    iget-object v1, p0, Lu9/k;->b:Lu9/r;

    invoke-static {v0, v1}, Lu9/p;->a(Lu9/p;Lu9/r;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
