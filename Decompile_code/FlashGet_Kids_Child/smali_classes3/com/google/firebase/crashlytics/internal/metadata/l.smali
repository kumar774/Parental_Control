.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/metadata/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/o;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/l;->b:Lcom/google/firebase/crashlytics/internal/metadata/o;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/l;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/l;->d:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/metadata/l;->e:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/l;->b:Lcom/google/firebase/crashlytics/internal/metadata/o;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/l;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/l;->d:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/l;->e:Ljava/util/List;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/o;->c(Lcom/google/firebase/crashlytics/internal/metadata/o;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 12
    return-void
.end method
