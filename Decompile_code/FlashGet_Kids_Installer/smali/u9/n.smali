.class public final synthetic Lu9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lu9/p;


# direct methods
.method public synthetic constructor <init>(Lu9/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/n;->a:Lu9/p;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu9/n;->a:Lu9/p;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lu9/p;->g(Lu9/p;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
