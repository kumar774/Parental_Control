.class public final Lre/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lre/h$a;

.field private static final b:Lwc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lre/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lre/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lre/h$a;->a:Lre/h$a;

    .line 7
    .line 8
    sget-object v0, Lre/h$a$a;->a:Lre/h$a$a;

    .line 9
    .line 10
    sput-object v0, Lre/h$a;->b:Lwc/l;

    .line 11
    .line 12
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
.method public final a()Lwc/l;
    .locals 1

    .line 1
    sget-object v0, Lre/h$a;->b:Lwc/l;

    .line 2
    .line 3
    return-object v0
.end method
