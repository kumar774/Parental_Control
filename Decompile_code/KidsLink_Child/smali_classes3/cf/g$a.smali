.class public final Lcf/g$a;
.super Lcf/g;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcf/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcf/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf/g$a;->b:Lcf/g$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcf/g;-><init>(ZLxc/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
