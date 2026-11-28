.class public final synthetic Lcom/android/launcher3/model/z;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter$ModelVerifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/z;->a:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/model/z;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/z;->a:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/model/z;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->a(Lcom/android/launcher3/model/ModelWriter$ModelVerifier;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
