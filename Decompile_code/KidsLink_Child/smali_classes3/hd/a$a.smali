.class public final Lhd/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lhd/a$a;

.field private static final b:Lkc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhd/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhd/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd/a$a;->a:Lhd/a$a;

    .line 7
    .line 8
    sget-object v0, Lkc/l;->PUBLICATION:Lkc/l;

    .line 9
    .line 10
    sget-object v1, Lhd/a$a$a;->a:Lhd/a$a$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkc/i;->a(Lkc/l;Lwc/a;)Lkc/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhd/a$a;->b:Lkc/h;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lhd/a;
    .locals 1

    .line 1
    sget-object v0, Lhd/a$a;->b:Lkc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhd/a;

    .line 8
    .line 9
    return-object v0
.end method
