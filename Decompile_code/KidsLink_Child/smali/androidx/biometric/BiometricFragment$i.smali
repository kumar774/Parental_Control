.class Landroidx/biometric/BiometricFragment$i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment;->G(Landroidx/biometric/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/d;

.field final synthetic b:Landroidx/biometric/BiometricFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$i;->b:Landroidx/biometric/BiometricFragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/biometric/BiometricFragment$i;->a:Landroidx/biometric/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$i;->b:Landroidx/biometric/BiometricFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/biometric/f;->k()Landroidx/biometric/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/biometric/BiometricFragment$i;->a:Landroidx/biometric/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/biometric/c;->c(Landroidx/biometric/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
