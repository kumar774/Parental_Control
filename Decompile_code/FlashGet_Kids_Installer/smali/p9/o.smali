.class public final synthetic Lp9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/messaging/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/o;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lp9/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lp9/o;->c:Lcom/google/firebase/messaging/h$a;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lp9/o;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lp9/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lp9/o;->c:Lcom/google/firebase/messaging/h$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/h$a;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
