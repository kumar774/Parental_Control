.class final Lae/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lye/e0;

.field private final b:I


# direct methods
.method public constructor <init>(Lye/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/d$a;->a:Lye/e0;

    .line 5
    .line 6
    iput p2, p0, Lae/d$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lae/d$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lye/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/d$a;->a:Lye/e0;

    .line 2
    .line 3
    return-object v0
.end method
