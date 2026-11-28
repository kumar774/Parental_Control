.class public final synthetic Lp9/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/messaging/j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/b1;->o:Lcom/google/firebase/messaging/j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lp9/b1;->o:Lcom/google/firebase/messaging/j$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/j$a;->f()V

    return-void
.end method
