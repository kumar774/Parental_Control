.class public final synthetic Le9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/installations/a;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/i;->o:Lcom/google/firebase/installations/a;

    iput-boolean p2, p0, Le9/i;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Le9/i;->o:Lcom/google/firebase/installations/a;

    iget-boolean v1, p0, Le9/i;->p:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/a;->f(Lcom/google/firebase/installations/a;Z)V

    return-void
.end method
