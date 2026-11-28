.class public final Lbe/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lbe/f;

.field private final b:Lbe/h;


# direct methods
.method public constructor <init>(Lbe/f;Lbe/h;)V
    .locals 1

    .line 1
    const-string v0, "deserializationComponentsForJava"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializedDescriptorResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbe/f$a$a;->a:Lbe/f;

    .line 15
    .line 16
    iput-object p2, p0, Lbe/f$a$a;->b:Lbe/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/f$a$a;->a:Lbe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbe/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/f$a$a;->b:Lbe/h;

    .line 2
    .line 3
    return-object v0
.end method
