.class Lza/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/b;->j(Ljava/util/List;ILandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lza/b;


# direct methods
.method constructor <init>(Lza/b;Landroid/widget/TextView;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/b$b;->d:Lza/b;

    .line 2
    .line 3
    iput-object p2, p0, Lza/b$b;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput p3, p0, Lza/b$b;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lza/b$b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lxa/d;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Lxa/d;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lza/b$b;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v2, Lxa/c;->c:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lza/b$b;->d:Lza/b;

    .line 32
    .line 33
    iget v2, p0, Lza/b$b;->b:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lza/b;->b(Lza/b;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lza/b$b;->d:Lza/b;

    .line 40
    .line 41
    iget-object v2, p0, Lza/b$b;->c:Ljava/util/List;

    .line 42
    .line 43
    iget v3, p0, Lza/b$b;->b:I

    .line 44
    .line 45
    iget-object v4, p0, Lza/b$b;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Lza/b;->c(Lza/b;Ljava/util/List;ILandroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget v1, Lxa/d;->b:I

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lza/b$b;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lxa/d;->b:I

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lza/b$b;->d:Lza/b;

    .line 72
    .line 73
    iget-object v0, p0, Lza/b$b;->c:Ljava/util/List;

    .line 74
    .line 75
    iget v1, p0, Lza/b$b;->b:I

    .line 76
    .line 77
    iget-object v2, p0, Lza/b$b;->a:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2}, Lza/b;->c(Lza/b;Ljava/util/List;ILandroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
