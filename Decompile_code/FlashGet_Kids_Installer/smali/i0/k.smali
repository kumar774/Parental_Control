.class public final synthetic Li0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Li0/q;


# direct methods
.method public synthetic constructor <init>(Li0/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/k;->o:Li0/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li0/k;->o:Li0/q;

    invoke-virtual {v0}, Li0/q;->b()V

    return-void
.end method
