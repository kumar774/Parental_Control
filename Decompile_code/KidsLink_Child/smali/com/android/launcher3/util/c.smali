.class public final synthetic Lcom/android/launcher3/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/util/FlagOp;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/util/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/c;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/launcher3/util/FlagOp;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
