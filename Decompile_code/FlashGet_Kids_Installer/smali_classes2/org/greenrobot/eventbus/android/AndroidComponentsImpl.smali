.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Lig/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lig/c;

    .line 3
    const-string v1, "EventBus"

    .line 5
    invoke-direct {v0, v1}, Lig/c;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lig/e;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {p0, v0, v1}, Lig/a;-><init>(Lhg/f;Lhg/g;)V

    .line 16
    return-void
.end method
