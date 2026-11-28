.class public final synthetic Lp9/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/a1;->a:Lcom/google/firebase/messaging/j$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lp9/a1;->a:Lcom/google/firebase/messaging/j$a;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/i;->a(Lcom/google/firebase/messaging/j$a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
