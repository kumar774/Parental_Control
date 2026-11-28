.class public final synthetic Lp9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/messaging/d;

.field public final synthetic p:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/d;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/m;->o:Lcom/google/firebase/messaging/d;

    iput-object p2, p0, Lp9/m;->p:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lp9/m;->o:Lcom/google/firebase/messaging/d;

    .line 3
    iget-object v1, p0, Lp9/m;->p:Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/d;->c(Landroid/content/Intent;)V

    .line 8
    return-void
.end method
