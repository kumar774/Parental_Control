.class public final synthetic Lp9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lp9/n;->a:Ljava/lang/String;

    check-cast p1, Lp9/w0;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Ljava/lang/String;Lp9/w0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
