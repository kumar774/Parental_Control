.class public final synthetic Lcom/android/launcher3/model/t;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/ModelWriter;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;Ljava/lang/Iterable;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/t;->a:Lcom/android/launcher3/model/ModelWriter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/t;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/t;->c:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/t;->a:Lcom/android/launcher3/model/ModelWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/t;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/model/t;->c:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/model/ModelWriter;->f(Lcom/android/launcher3/model/ModelWriter;Ljava/lang/Iterable;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
