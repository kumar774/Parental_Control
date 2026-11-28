.class public final La4/f$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/f;->h(Landroid/content/Context;Lcom/fundot/permissionguidance/bean/PermissionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxc/y;

.field final synthetic b:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lxc/y;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/f$b;->a:Lxc/y;

    .line 2
    .line 3
    iput-object p2, p0, La4/f$b;->b:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lxc/y;Landroid/widget/Button;La4/f$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La4/f$b;->b(Lxc/y;Landroid/widget/Button;La4/f$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lxc/y;Landroid/widget/Button;La4/f$b;)V
    .locals 1

    .line 1
    iget v0, p0, Lxc/y;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    sget p0, Lh2/g;->q:I

    .line 11
    .line 12
    invoke-static {p0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/TimerTask;->cancel()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    sget p2, Lh2/g;->q:I

    .line 33
    .line 34
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p0, p0, Lxc/y;->a:I

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "("

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La4/f$b;->a:Lxc/y;

    .line 2
    .line 3
    iget v1, v0, Lxc/y;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lxc/y;->a:I

    .line 8
    .line 9
    iget-object v1, p0, La4/f$b;->b:Landroid/widget/Button;

    .line 10
    .line 11
    new-instance v2, La4/g;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p0}, La4/g;-><init>(Lxc/y;Landroid/widget/Button;La4/f$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
