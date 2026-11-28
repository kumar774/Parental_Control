.class public Ls4/c;
.super Ls4/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private g:Ljava/lang/String;

.field private h:La5/c;

.field private i:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Description Label"

    .line 5
    .line 6
    iput-object v0, p0, Ls4/c;->g:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 9
    .line 10
    iput-object v0, p0, Ls4/c;->i:Landroid/graphics/Paint$Align;

    .line 11
    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v0}, La5/f;->e(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ls4/b;->e:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public h()La5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/c;->h:La5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/c;->i:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    return-object v0
.end method
