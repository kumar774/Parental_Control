.class public final Lg4/c;
.super Lcom/chad/library/adapter/base/entity/SectionMultiEntity;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/entity/SectionMultiEntity;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/chad/library/adapter/base/entity/SectionMultiEntity;->isHeader:Z

    .line 7
    iput p1, p0, Lg4/c;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/entity/SectionMultiEntity;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/entity/SectionMultiEntity;->isHeader:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lg4/c;->a:I

    .line 4
    iput-object p1, p0, Lg4/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lg4/c;->a:I

    .line 2
    .line 3
    return v0
.end method
