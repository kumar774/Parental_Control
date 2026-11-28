.class public final La8/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/b$a;
    }
.end annotation


# static fields
.field private static final b:La8/b;


# instance fields
.field private final a:La8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, La8/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La8/b$a;->a()La8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La8/b;->b:La8/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(La8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/b;->a:La8/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b()La8/b$a;
    .locals 1

    .line 1
    new-instance v0, La8/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, La8/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()La8/a;
    .locals 1

    .line 1
    iget-object v0, p0, La8/b;->a:La8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
