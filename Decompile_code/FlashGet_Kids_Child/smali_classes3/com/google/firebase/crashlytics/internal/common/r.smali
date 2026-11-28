.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/c0;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/c0;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/r;->c:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->c:Ljava/util/Map;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/c0;->i(Lcom/google/firebase/crashlytics/internal/common/c0;Ljava/util/Map;)V

    .line 8
    return-void
.end method
